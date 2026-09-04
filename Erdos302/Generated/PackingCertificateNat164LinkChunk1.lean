import Erdos302.Generated.PackingCertificateNat164LinkGroup4
import Erdos302.Generated.PackingCertificateNat164LinkGroup5
import Erdos302.Generated.PackingCertificateNat164LinkGroup6
import Erdos302.Generated.PackingCertificateNat164LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk1 :
    packingCertificateNat164VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk1, List.all_append, packingCertificateNat164_linkGroup4, packingCertificateNat164_linkGroup5, packingCertificateNat164_linkGroup6, packingCertificateNat164_linkGroup7, Bool.true_and]

end Erdos302.Generated
