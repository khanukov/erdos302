import Erdos302.Generated.PackingCertificateNat99LinkGroup16
import Erdos302.Generated.PackingCertificateNat99LinkGroup17
import Erdos302.Generated.PackingCertificateNat99LinkGroup18
import Erdos302.Generated.PackingCertificateNat99LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk4 :
    packingCertificateNat99VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk4, List.all_append, packingCertificateNat99_linkGroup16, packingCertificateNat99_linkGroup17, packingCertificateNat99_linkGroup18, packingCertificateNat99_linkGroup19, Bool.true_and]

end Erdos302.Generated
