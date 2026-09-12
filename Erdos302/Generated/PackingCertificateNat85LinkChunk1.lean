import Erdos302.Generated.PackingCertificateNat85LinkGroup4
import Erdos302.Generated.PackingCertificateNat85LinkGroup5
import Erdos302.Generated.PackingCertificateNat85LinkGroup6
import Erdos302.Generated.PackingCertificateNat85LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk1 :
    packingCertificateNat85VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk1, List.all_append, packingCertificateNat85_linkGroup4, packingCertificateNat85_linkGroup5, packingCertificateNat85_linkGroup6, packingCertificateNat85_linkGroup7, Bool.true_and]

end Erdos302.Generated
