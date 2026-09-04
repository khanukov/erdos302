import Erdos302.Generated.PackingCertificateNat240LinkGroup16
import Erdos302.Generated.PackingCertificateNat240LinkGroup17
import Erdos302.Generated.PackingCertificateNat240LinkGroup18
import Erdos302.Generated.PackingCertificateNat240LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk4 :
    packingCertificateNat240VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk4, List.all_append, packingCertificateNat240_linkGroup16, packingCertificateNat240_linkGroup17, packingCertificateNat240_linkGroup18, packingCertificateNat240_linkGroup19, Bool.true_and]

end Erdos302.Generated
