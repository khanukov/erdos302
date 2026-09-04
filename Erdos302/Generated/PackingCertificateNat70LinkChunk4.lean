import Erdos302.Generated.PackingCertificateNat70LinkGroup16
import Erdos302.Generated.PackingCertificateNat70LinkGroup17
import Erdos302.Generated.PackingCertificateNat70LinkGroup18
import Erdos302.Generated.PackingCertificateNat70LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk4 :
    packingCertificateNat70VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk4, List.all_append, packingCertificateNat70_linkGroup16, packingCertificateNat70_linkGroup17, packingCertificateNat70_linkGroup18, packingCertificateNat70_linkGroup19, Bool.true_and]

end Erdos302.Generated
