import Erdos302.Generated.PackingCertificateNat161LinkGroup4
import Erdos302.Generated.PackingCertificateNat161LinkGroup5
import Erdos302.Generated.PackingCertificateNat161LinkGroup6
import Erdos302.Generated.PackingCertificateNat161LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk1 :
    packingCertificateNat161VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk1, List.all_append, packingCertificateNat161_linkGroup4, packingCertificateNat161_linkGroup5, packingCertificateNat161_linkGroup6, packingCertificateNat161_linkGroup7, Bool.true_and]

end Erdos302.Generated
