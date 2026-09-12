import Erdos302.Generated.PackingCertificateNat69LinkGroup16
import Erdos302.Generated.PackingCertificateNat69LinkGroup17
import Erdos302.Generated.PackingCertificateNat69LinkGroup18
import Erdos302.Generated.PackingCertificateNat69LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk4 :
    packingCertificateNat69VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk4, List.all_append, packingCertificateNat69_linkGroup16, packingCertificateNat69_linkGroup17, packingCertificateNat69_linkGroup18, packingCertificateNat69_linkGroup19, Bool.true_and]

end Erdos302.Generated
