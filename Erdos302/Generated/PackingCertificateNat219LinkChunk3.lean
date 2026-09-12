import Erdos302.Generated.PackingCertificateNat219LinkGroup12
import Erdos302.Generated.PackingCertificateNat219LinkGroup13
import Erdos302.Generated.PackingCertificateNat219LinkGroup14
import Erdos302.Generated.PackingCertificateNat219LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk3 :
    packingCertificateNat219VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk3, List.all_append, packingCertificateNat219_linkGroup12, packingCertificateNat219_linkGroup13, packingCertificateNat219_linkGroup14, packingCertificateNat219_linkGroup15, Bool.true_and]

end Erdos302.Generated
