import Erdos302.Generated.PackingCertificateNat161LinkGroup48
import Erdos302.Generated.PackingCertificateNat161LinkGroup49
import Erdos302.Generated.PackingCertificateNat161LinkGroup50
import Erdos302.Generated.PackingCertificateNat161LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk12 :
    packingCertificateNat161VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk12, List.all_append, packingCertificateNat161_linkGroup48, packingCertificateNat161_linkGroup49, packingCertificateNat161_linkGroup50, packingCertificateNat161_linkGroup51, Bool.true_and]

end Erdos302.Generated
