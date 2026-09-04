import Erdos302.Generated.PackingCertificateNat104LinkGroup16
import Erdos302.Generated.PackingCertificateNat104LinkGroup17
import Erdos302.Generated.PackingCertificateNat104LinkGroup18
import Erdos302.Generated.PackingCertificateNat104LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk4 :
    packingCertificateNat104VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk4, List.all_append, packingCertificateNat104_linkGroup16, packingCertificateNat104_linkGroup17, packingCertificateNat104_linkGroup18, packingCertificateNat104_linkGroup19, Bool.true_and]

end Erdos302.Generated
