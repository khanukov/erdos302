import Erdos302.Generated.PackingCertificateNat219LinkGroup36
import Erdos302.Generated.PackingCertificateNat219LinkGroup37
import Erdos302.Generated.PackingCertificateNat219LinkGroup38
import Erdos302.Generated.PackingCertificateNat219LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk9 :
    packingCertificateNat219VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk9, List.all_append, packingCertificateNat219_linkGroup36, packingCertificateNat219_linkGroup37, packingCertificateNat219_linkGroup38, packingCertificateNat219_linkGroup39, Bool.true_and]

end Erdos302.Generated
