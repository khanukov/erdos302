import Erdos302.Generated.PackingCertificateNat161LinkGroup36
import Erdos302.Generated.PackingCertificateNat161LinkGroup37
import Erdos302.Generated.PackingCertificateNat161LinkGroup38
import Erdos302.Generated.PackingCertificateNat161LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk9 :
    packingCertificateNat161VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk9, List.all_append, packingCertificateNat161_linkGroup36, packingCertificateNat161_linkGroup37, packingCertificateNat161_linkGroup38, packingCertificateNat161_linkGroup39, Bool.true_and]

end Erdos302.Generated
