import Erdos302.Generated.PackingCertificateNat223LinkGroup32
import Erdos302.Generated.PackingCertificateNat223LinkGroup33
import Erdos302.Generated.PackingCertificateNat223LinkGroup34
import Erdos302.Generated.PackingCertificateNat223LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk8 :
    packingCertificateNat223VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk8, List.all_append, packingCertificateNat223_linkGroup32, packingCertificateNat223_linkGroup33, packingCertificateNat223_linkGroup34, packingCertificateNat223_linkGroup35, Bool.true_and]

end Erdos302.Generated
