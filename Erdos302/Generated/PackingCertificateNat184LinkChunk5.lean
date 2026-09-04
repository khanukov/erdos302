import Erdos302.Generated.PackingCertificateNat184LinkGroup20
import Erdos302.Generated.PackingCertificateNat184LinkGroup21
import Erdos302.Generated.PackingCertificateNat184LinkGroup22
import Erdos302.Generated.PackingCertificateNat184LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk5 :
    packingCertificateNat184VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk5, List.all_append, packingCertificateNat184_linkGroup20, packingCertificateNat184_linkGroup21, packingCertificateNat184_linkGroup22, packingCertificateNat184_linkGroup23, Bool.true_and]

end Erdos302.Generated
