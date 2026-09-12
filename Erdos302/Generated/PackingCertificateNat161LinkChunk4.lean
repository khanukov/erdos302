import Erdos302.Generated.PackingCertificateNat161LinkGroup16
import Erdos302.Generated.PackingCertificateNat161LinkGroup17
import Erdos302.Generated.PackingCertificateNat161LinkGroup18
import Erdos302.Generated.PackingCertificateNat161LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk4 :
    packingCertificateNat161VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk4, List.all_append, packingCertificateNat161_linkGroup16, packingCertificateNat161_linkGroup17, packingCertificateNat161_linkGroup18, packingCertificateNat161_linkGroup19, Bool.true_and]

end Erdos302.Generated
