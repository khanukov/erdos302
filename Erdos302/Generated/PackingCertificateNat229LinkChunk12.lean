import Erdos302.Generated.PackingCertificateNat229LinkGroup48
import Erdos302.Generated.PackingCertificateNat229LinkGroup49
import Erdos302.Generated.PackingCertificateNat229LinkGroup50
import Erdos302.Generated.PackingCertificateNat229LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk12 :
    packingCertificateNat229VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk12, List.all_append, packingCertificateNat229_linkGroup48, packingCertificateNat229_linkGroup49, packingCertificateNat229_linkGroup50, packingCertificateNat229_linkGroup51, Bool.true_and]

end Erdos302.Generated
