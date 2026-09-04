import Erdos302.Generated.PackingCertificateNat223LinkGroup68
import Erdos302.Generated.PackingCertificateNat223LinkGroup69
import Erdos302.Generated.PackingCertificateNat223LinkGroup70
import Erdos302.Generated.PackingCertificateNat223LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk17 :
    packingCertificateNat223VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk17, List.all_append, packingCertificateNat223_linkGroup68, packingCertificateNat223_linkGroup69, packingCertificateNat223_linkGroup70, packingCertificateNat223_linkGroup71, Bool.true_and]

end Erdos302.Generated
