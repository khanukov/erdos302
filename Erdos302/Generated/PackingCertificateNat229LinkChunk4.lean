import Erdos302.Generated.PackingCertificateNat229LinkGroup16
import Erdos302.Generated.PackingCertificateNat229LinkGroup17
import Erdos302.Generated.PackingCertificateNat229LinkGroup18
import Erdos302.Generated.PackingCertificateNat229LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk4 :
    packingCertificateNat229VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk4, List.all_append, packingCertificateNat229_linkGroup16, packingCertificateNat229_linkGroup17, packingCertificateNat229_linkGroup18, packingCertificateNat229_linkGroup19, Bool.true_and]

end Erdos302.Generated
