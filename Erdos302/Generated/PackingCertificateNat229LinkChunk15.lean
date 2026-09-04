import Erdos302.Generated.PackingCertificateNat229LinkGroup60
import Erdos302.Generated.PackingCertificateNat229LinkGroup61
import Erdos302.Generated.PackingCertificateNat229LinkGroup62
import Erdos302.Generated.PackingCertificateNat229LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk15 :
    packingCertificateNat229VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk15, List.all_append, packingCertificateNat229_linkGroup60, packingCertificateNat229_linkGroup61, packingCertificateNat229_linkGroup62, packingCertificateNat229_linkGroup63, Bool.true_and]

end Erdos302.Generated
