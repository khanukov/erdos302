import Erdos302.Generated.PackingCertificateNat78LinkGroup20
import Erdos302.Generated.PackingCertificateNat78LinkGroup21
import Erdos302.Generated.PackingCertificateNat78LinkGroup22
import Erdos302.Generated.PackingCertificateNat78LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk5 :
    packingCertificateNat78VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk5, List.all_append, packingCertificateNat78_linkGroup20, packingCertificateNat78_linkGroup21, packingCertificateNat78_linkGroup22, packingCertificateNat78_linkGroup23, Bool.true_and]

end Erdos302.Generated
