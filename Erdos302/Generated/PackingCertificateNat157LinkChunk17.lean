import Erdos302.Generated.PackingCertificateNat157LinkGroup68
import Erdos302.Generated.PackingCertificateNat157LinkGroup69
import Erdos302.Generated.PackingCertificateNat157LinkGroup70
import Erdos302.Generated.PackingCertificateNat157LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk17 :
    packingCertificateNat157VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk17, List.all_append, packingCertificateNat157_linkGroup68, packingCertificateNat157_linkGroup69, packingCertificateNat157_linkGroup70, packingCertificateNat157_linkGroup71, Bool.true_and]

end Erdos302.Generated
