import Erdos302.Generated.PackingCertificateNat218LinkGroup32
import Erdos302.Generated.PackingCertificateNat218LinkGroup33
import Erdos302.Generated.PackingCertificateNat218LinkGroup34
import Erdos302.Generated.PackingCertificateNat218LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk8 :
    packingCertificateNat218VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk8, List.all_append, packingCertificateNat218_linkGroup32, packingCertificateNat218_linkGroup33, packingCertificateNat218_linkGroup34, packingCertificateNat218_linkGroup35, Bool.true_and]

end Erdos302.Generated
