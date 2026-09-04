import Erdos302.Generated.PackingCertificateNat240LinkGroup32
import Erdos302.Generated.PackingCertificateNat240LinkGroup33
import Erdos302.Generated.PackingCertificateNat240LinkGroup34
import Erdos302.Generated.PackingCertificateNat240LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk8 :
    packingCertificateNat240VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk8, List.all_append, packingCertificateNat240_linkGroup32, packingCertificateNat240_linkGroup33, packingCertificateNat240_linkGroup34, packingCertificateNat240_linkGroup35, Bool.true_and]

end Erdos302.Generated
