import Erdos302.Generated.PackingCertificateNat140LinkGroup4
import Erdos302.Generated.PackingCertificateNat140LinkGroup5
import Erdos302.Generated.PackingCertificateNat140LinkGroup6
import Erdos302.Generated.PackingCertificateNat140LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk1 :
    packingCertificateNat140VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk1, List.all_append, packingCertificateNat140_linkGroup4, packingCertificateNat140_linkGroup5, packingCertificateNat140_linkGroup6, packingCertificateNat140_linkGroup7, Bool.true_and]

end Erdos302.Generated
