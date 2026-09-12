import Erdos302.Generated.PackingCertificateNat152LinkGroup16
import Erdos302.Generated.PackingCertificateNat152LinkGroup17
import Erdos302.Generated.PackingCertificateNat152LinkGroup18
import Erdos302.Generated.PackingCertificateNat152LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk4 :
    packingCertificateNat152VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk4, List.all_append, packingCertificateNat152_linkGroup16, packingCertificateNat152_linkGroup17, packingCertificateNat152_linkGroup18, packingCertificateNat152_linkGroup19, Bool.true_and]

end Erdos302.Generated
