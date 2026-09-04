import Erdos302.Generated.PackingCertificateNat219LinkGroup16
import Erdos302.Generated.PackingCertificateNat219LinkGroup17
import Erdos302.Generated.PackingCertificateNat219LinkGroup18
import Erdos302.Generated.PackingCertificateNat219LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk4 :
    packingCertificateNat219VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk4, List.all_append, packingCertificateNat219_linkGroup16, packingCertificateNat219_linkGroup17, packingCertificateNat219_linkGroup18, packingCertificateNat219_linkGroup19, Bool.true_and]

end Erdos302.Generated
