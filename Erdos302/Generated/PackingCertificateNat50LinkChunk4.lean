import Erdos302.Generated.PackingCertificateNat50LinkGroup16
import Erdos302.Generated.PackingCertificateNat50LinkGroup17
import Erdos302.Generated.PackingCertificateNat50LinkGroup18
import Erdos302.Generated.PackingCertificateNat50LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkChunk4 :
    packingCertificateNat50VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat50VertexChunk4, List.all_append, packingCertificateNat50_linkGroup16, packingCertificateNat50_linkGroup17, packingCertificateNat50_linkGroup18, packingCertificateNat50_linkGroup19, Bool.true_and]

end Erdos302.Generated
