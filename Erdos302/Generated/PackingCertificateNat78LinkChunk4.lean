import Erdos302.Generated.PackingCertificateNat78LinkGroup16
import Erdos302.Generated.PackingCertificateNat78LinkGroup17
import Erdos302.Generated.PackingCertificateNat78LinkGroup18
import Erdos302.Generated.PackingCertificateNat78LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk4 :
    packingCertificateNat78VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk4, List.all_append, packingCertificateNat78_linkGroup16, packingCertificateNat78_linkGroup17, packingCertificateNat78_linkGroup18, packingCertificateNat78_linkGroup19, Bool.true_and]

end Erdos302.Generated
