import Erdos302.Generated.PackingCertificateNat236LinkGroup16
import Erdos302.Generated.PackingCertificateNat236LinkGroup17
import Erdos302.Generated.PackingCertificateNat236LinkGroup18
import Erdos302.Generated.PackingCertificateNat236LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk4 :
    packingCertificateNat236VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk4, List.all_append, packingCertificateNat236_linkGroup16, packingCertificateNat236_linkGroup17, packingCertificateNat236_linkGroup18, packingCertificateNat236_linkGroup19, Bool.true_and]

end Erdos302.Generated
