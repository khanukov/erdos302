import Erdos302.Generated.PackingCertificateNat161LinkGroup72
import Erdos302.Generated.PackingCertificateNat161LinkGroup73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk18 :
    packingCertificateNat161VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk18, List.all_append, packingCertificateNat161_linkGroup72, packingCertificateNat161_linkGroup73, Bool.true_and]

end Erdos302.Generated
