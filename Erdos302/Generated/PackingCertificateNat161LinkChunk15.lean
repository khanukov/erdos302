import Erdos302.Generated.PackingCertificateNat161LinkGroup60
import Erdos302.Generated.PackingCertificateNat161LinkGroup61
import Erdos302.Generated.PackingCertificateNat161LinkGroup62
import Erdos302.Generated.PackingCertificateNat161LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk15 :
    packingCertificateNat161VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk15, List.all_append, packingCertificateNat161_linkGroup60, packingCertificateNat161_linkGroup61, packingCertificateNat161_linkGroup62, packingCertificateNat161_linkGroup63, Bool.true_and]

end Erdos302.Generated
