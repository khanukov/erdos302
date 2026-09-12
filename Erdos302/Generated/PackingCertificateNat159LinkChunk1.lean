import Erdos302.Generated.PackingCertificateNat159LinkGroup4
import Erdos302.Generated.PackingCertificateNat159LinkGroup5
import Erdos302.Generated.PackingCertificateNat159LinkGroup6
import Erdos302.Generated.PackingCertificateNat159LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk1 :
    packingCertificateNat159VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk1, List.all_append, packingCertificateNat159_linkGroup4, packingCertificateNat159_linkGroup5, packingCertificateNat159_linkGroup6, packingCertificateNat159_linkGroup7, Bool.true_and]

end Erdos302.Generated
