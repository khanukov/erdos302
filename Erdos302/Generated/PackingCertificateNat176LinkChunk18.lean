import Erdos302.Generated.PackingCertificateNat176LinkGroup72
import Erdos302.Generated.PackingCertificateNat176LinkGroup73
import Erdos302.Generated.PackingCertificateNat176LinkGroup74
import Erdos302.Generated.PackingCertificateNat176LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk18 :
    packingCertificateNat176VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk18, List.all_append, packingCertificateNat176_linkGroup72, packingCertificateNat176_linkGroup73, packingCertificateNat176_linkGroup74, packingCertificateNat176_linkGroup75, Bool.true_and]

end Erdos302.Generated
