import Erdos302.Generated.PackingCertificateNat42LinkGroup16
import Erdos302.Generated.PackingCertificateNat42LinkGroup17
import Erdos302.Generated.PackingCertificateNat42LinkGroup18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkChunk4 :
    packingCertificateNat42VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat42VertexChunk4, List.all_append, packingCertificateNat42_linkGroup16, packingCertificateNat42_linkGroup17, packingCertificateNat42_linkGroup18, Bool.true_and]

end Erdos302.Generated
