import Erdos302.Generated.PackingCertificateNat244LinkGroup100
import Erdos302.Generated.PackingCertificateNat244LinkGroup101
import Erdos302.Generated.PackingCertificateNat244LinkGroup102
import Erdos302.Generated.PackingCertificateNat244LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk25 :
    packingCertificateNat244VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk25, List.all_append, packingCertificateNat244_linkGroup100, packingCertificateNat244_linkGroup101, packingCertificateNat244_linkGroup102, packingCertificateNat244_linkGroup103, Bool.true_and]

end Erdos302.Generated
