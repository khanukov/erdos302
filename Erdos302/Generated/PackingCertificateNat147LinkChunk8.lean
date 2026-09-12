import Erdos302.Generated.PackingCertificateNat147LinkGroup32
import Erdos302.Generated.PackingCertificateNat147LinkGroup33
import Erdos302.Generated.PackingCertificateNat147LinkGroup34
import Erdos302.Generated.PackingCertificateNat147LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk8 :
    packingCertificateNat147VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk8, List.all_append, packingCertificateNat147_linkGroup32, packingCertificateNat147_linkGroup33, packingCertificateNat147_linkGroup34, packingCertificateNat147_linkGroup35, Bool.true_and]

end Erdos302.Generated
