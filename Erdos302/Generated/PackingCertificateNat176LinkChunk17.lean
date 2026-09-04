import Erdos302.Generated.PackingCertificateNat176LinkGroup68
import Erdos302.Generated.PackingCertificateNat176LinkGroup69
import Erdos302.Generated.PackingCertificateNat176LinkGroup70
import Erdos302.Generated.PackingCertificateNat176LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk17 :
    packingCertificateNat176VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk17, List.all_append, packingCertificateNat176_linkGroup68, packingCertificateNat176_linkGroup69, packingCertificateNat176_linkGroup70, packingCertificateNat176_linkGroup71, Bool.true_and]

end Erdos302.Generated
