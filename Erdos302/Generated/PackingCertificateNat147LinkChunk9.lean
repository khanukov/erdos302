import Erdos302.Generated.PackingCertificateNat147LinkGroup36
import Erdos302.Generated.PackingCertificateNat147LinkGroup37
import Erdos302.Generated.PackingCertificateNat147LinkGroup38
import Erdos302.Generated.PackingCertificateNat147LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk9 :
    packingCertificateNat147VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk9, List.all_append, packingCertificateNat147_linkGroup36, packingCertificateNat147_linkGroup37, packingCertificateNat147_linkGroup38, packingCertificateNat147_linkGroup39, Bool.true_and]

end Erdos302.Generated
