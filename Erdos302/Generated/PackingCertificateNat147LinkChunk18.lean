import Erdos302.Generated.PackingCertificateNat147LinkGroup72
import Erdos302.Generated.PackingCertificateNat147LinkGroup73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk18 :
    packingCertificateNat147VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk18, List.all_append, packingCertificateNat147_linkGroup72, packingCertificateNat147_linkGroup73, Bool.true_and]

end Erdos302.Generated
