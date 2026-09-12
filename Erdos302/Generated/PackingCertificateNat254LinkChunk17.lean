import Erdos302.Generated.PackingCertificateNat254LinkGroup68
import Erdos302.Generated.PackingCertificateNat254LinkGroup69
import Erdos302.Generated.PackingCertificateNat254LinkGroup70
import Erdos302.Generated.PackingCertificateNat254LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk17 :
    packingCertificateNat254VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk17, List.all_append, packingCertificateNat254_linkGroup68, packingCertificateNat254_linkGroup69, packingCertificateNat254_linkGroup70, packingCertificateNat254_linkGroup71, Bool.true_and]

end Erdos302.Generated
