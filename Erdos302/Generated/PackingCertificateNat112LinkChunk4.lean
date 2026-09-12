import Erdos302.Generated.PackingCertificateNat112LinkGroup16
import Erdos302.Generated.PackingCertificateNat112LinkGroup17
import Erdos302.Generated.PackingCertificateNat112LinkGroup18
import Erdos302.Generated.PackingCertificateNat112LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk4 :
    packingCertificateNat112VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk4, List.all_append, packingCertificateNat112_linkGroup16, packingCertificateNat112_linkGroup17, packingCertificateNat112_linkGroup18, packingCertificateNat112_linkGroup19, Bool.true_and]

end Erdos302.Generated
