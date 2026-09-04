import Erdos302.Generated.PackingCertificateNat254LinkGroup4
import Erdos302.Generated.PackingCertificateNat254LinkGroup5
import Erdos302.Generated.PackingCertificateNat254LinkGroup6
import Erdos302.Generated.PackingCertificateNat254LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk1 :
    packingCertificateNat254VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk1, List.all_append, packingCertificateNat254_linkGroup4, packingCertificateNat254_linkGroup5, packingCertificateNat254_linkGroup6, packingCertificateNat254_linkGroup7, Bool.true_and]

end Erdos302.Generated
