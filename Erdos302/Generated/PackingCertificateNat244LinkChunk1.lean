import Erdos302.Generated.PackingCertificateNat244LinkGroup4
import Erdos302.Generated.PackingCertificateNat244LinkGroup5
import Erdos302.Generated.PackingCertificateNat244LinkGroup6
import Erdos302.Generated.PackingCertificateNat244LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk1 :
    packingCertificateNat244VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk1, List.all_append, packingCertificateNat244_linkGroup4, packingCertificateNat244_linkGroup5, packingCertificateNat244_linkGroup6, packingCertificateNat244_linkGroup7, Bool.true_and]

end Erdos302.Generated
