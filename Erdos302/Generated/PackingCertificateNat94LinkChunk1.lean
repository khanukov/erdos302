import Erdos302.Generated.PackingCertificateNat94LinkGroup4
import Erdos302.Generated.PackingCertificateNat94LinkGroup5
import Erdos302.Generated.PackingCertificateNat94LinkGroup6
import Erdos302.Generated.PackingCertificateNat94LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk1 :
    packingCertificateNat94VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk1, List.all_append, packingCertificateNat94_linkGroup4, packingCertificateNat94_linkGroup5, packingCertificateNat94_linkGroup6, packingCertificateNat94_linkGroup7, Bool.true_and]

end Erdos302.Generated
