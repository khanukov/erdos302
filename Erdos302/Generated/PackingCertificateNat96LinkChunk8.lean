import Erdos302.Generated.PackingCertificateNat96LinkGroup32
import Erdos302.Generated.PackingCertificateNat96LinkGroup33
import Erdos302.Generated.PackingCertificateNat96LinkGroup34
import Erdos302.Generated.PackingCertificateNat96LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk8 :
    packingCertificateNat96VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk8, List.all_append, packingCertificateNat96_linkGroup32, packingCertificateNat96_linkGroup33, packingCertificateNat96_linkGroup34, packingCertificateNat96_linkGroup35, Bool.true_and]

end Erdos302.Generated
