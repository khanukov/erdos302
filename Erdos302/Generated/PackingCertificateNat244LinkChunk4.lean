import Erdos302.Generated.PackingCertificateNat244LinkGroup16
import Erdos302.Generated.PackingCertificateNat244LinkGroup17
import Erdos302.Generated.PackingCertificateNat244LinkGroup18
import Erdos302.Generated.PackingCertificateNat244LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk4 :
    packingCertificateNat244VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk4, List.all_append, packingCertificateNat244_linkGroup16, packingCertificateNat244_linkGroup17, packingCertificateNat244_linkGroup18, packingCertificateNat244_linkGroup19, Bool.true_and]

end Erdos302.Generated
