import Erdos302.Generated.PackingCertificateNat267LinkGroup4
import Erdos302.Generated.PackingCertificateNat267LinkGroup5
import Erdos302.Generated.PackingCertificateNat267LinkGroup6
import Erdos302.Generated.PackingCertificateNat267LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk1 :
    packingCertificateNat267VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk1, List.all_append, packingCertificateNat267_linkGroup4, packingCertificateNat267_linkGroup5, packingCertificateNat267_linkGroup6, packingCertificateNat267_linkGroup7, Bool.true_and]

end Erdos302.Generated
