import Erdos302.Generated.PackingCertificateNat240LinkGroup36
import Erdos302.Generated.PackingCertificateNat240LinkGroup37
import Erdos302.Generated.PackingCertificateNat240LinkGroup38
import Erdos302.Generated.PackingCertificateNat240LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk9 :
    packingCertificateNat240VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk9, List.all_append, packingCertificateNat240_linkGroup36, packingCertificateNat240_linkGroup37, packingCertificateNat240_linkGroup38, packingCertificateNat240_linkGroup39, Bool.true_and]

end Erdos302.Generated
