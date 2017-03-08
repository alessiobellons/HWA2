### HWA2 AB y ShiTouShan
\documentclass{article}
\usepackage{listings}
\usepackage{float}
\usepackage{booktabs,caption,fixltx2e}
\usepackage[flushleft]{threeparttable}
\usepackage{graphicx}
\usepackage{ragged2e}
\usepackage{bm}
\usepackage{amsmath}
\usepackage{relsize}
\usepackage{amssymb}
\usepackage{mathtools}
\usepackage{cleveref}
\usepackage{comment}
\usepackage{caption}
\usepackage{subcaption}
\begin{document}
\title{Homework Assignment 2 \\ Statistical programming with R \\ Erik and Alessio}

\maketitle
\section{Part A: Investigating the LR test}
\subsection{1. Give the corresponding log-likelihood function $log L(\theta; \sigma^2)$ for $\theta$ and $\sigma^2$, given $y_i$ and $x_i$,
$i = 1;...; n$, in the report.}
\begin{align*}
f(y_i|x_i;\theta;\sigma^2)=\prod_{i=1}^{n}\frac{1}{\sigma\sqrt{2\pi}}exp\left[ - \frac{(y_i-(x_i\theta))^2}{2\sigma^2}\right] \\
logL(\theta;\sigma^2|\bold{x})= -\frac{n}{2}log(\sigma^22\pi)-\frac{\sum_{i=1}^{n}(y_i-x_i\theta)^2}{2\sigma^2}
\end{align*}
\end{document}






