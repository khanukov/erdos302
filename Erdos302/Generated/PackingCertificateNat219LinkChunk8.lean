import Erdos302.Generated.PackingCertificateNat219LinkGroup32
import Erdos302.Generated.PackingCertificateNat219LinkGroup33
import Erdos302.Generated.PackingCertificateNat219LinkGroup34
import Erdos302.Generated.PackingCertificateNat219LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk8 :
    packingCertificateNat219VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk8, List.all_append, packingCertificateNat219_linkGroup32, packingCertificateNat219_linkGroup33, packingCertificateNat219_linkGroup34, packingCertificateNat219_linkGroup35, Bool.true_and]

end Erdos302.Generated
