import Erdos302.Generated.PackingCertificateNat200LinkGroup16
import Erdos302.Generated.PackingCertificateNat200LinkGroup17
import Erdos302.Generated.PackingCertificateNat200LinkGroup18
import Erdos302.Generated.PackingCertificateNat200LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk4 :
    packingCertificateNat200VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk4, List.all_append, packingCertificateNat200_linkGroup16, packingCertificateNat200_linkGroup17, packingCertificateNat200_linkGroup18, packingCertificateNat200_linkGroup19, Bool.true_and]

end Erdos302.Generated
