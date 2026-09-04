import Erdos302.Generated.PackingCertificateNat184LinkGroup16
import Erdos302.Generated.PackingCertificateNat184LinkGroup17
import Erdos302.Generated.PackingCertificateNat184LinkGroup18
import Erdos302.Generated.PackingCertificateNat184LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk4 :
    packingCertificateNat184VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk4, List.all_append, packingCertificateNat184_linkGroup16, packingCertificateNat184_linkGroup17, packingCertificateNat184_linkGroup18, packingCertificateNat184_linkGroup19, Bool.true_and]

end Erdos302.Generated
