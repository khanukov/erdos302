import Erdos302.Generated.PackingCertificateNat202LinkGroup88
import Erdos302.Generated.PackingCertificateNat202LinkGroup89
import Erdos302.Generated.PackingCertificateNat202LinkGroup90
import Erdos302.Generated.PackingCertificateNat202LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk22 :
    packingCertificateNat202VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk22, List.all_append, packingCertificateNat202_linkGroup88, packingCertificateNat202_linkGroup89, packingCertificateNat202_linkGroup90, packingCertificateNat202_linkGroup91, Bool.true_and]

end Erdos302.Generated
