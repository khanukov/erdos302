import Erdos302.Generated.PackingCertificateNat161LinkGroup8
import Erdos302.Generated.PackingCertificateNat161LinkGroup9
import Erdos302.Generated.PackingCertificateNat161LinkGroup10
import Erdos302.Generated.PackingCertificateNat161LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk2 :
    packingCertificateNat161VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk2, List.all_append, packingCertificateNat161_linkGroup8, packingCertificateNat161_linkGroup9, packingCertificateNat161_linkGroup10, packingCertificateNat161_linkGroup11, Bool.true_and]

end Erdos302.Generated
