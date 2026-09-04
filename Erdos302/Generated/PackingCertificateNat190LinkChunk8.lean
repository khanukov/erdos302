import Erdos302.Generated.PackingCertificateNat190LinkGroup32
import Erdos302.Generated.PackingCertificateNat190LinkGroup33
import Erdos302.Generated.PackingCertificateNat190LinkGroup34
import Erdos302.Generated.PackingCertificateNat190LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk8 :
    packingCertificateNat190VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk8, List.all_append, packingCertificateNat190_linkGroup32, packingCertificateNat190_linkGroup33, packingCertificateNat190_linkGroup34, packingCertificateNat190_linkGroup35, Bool.true_and]

end Erdos302.Generated
