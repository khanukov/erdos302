import Erdos302.Generated.PackingCertificateNat68LinkGroup32
import Erdos302.Generated.PackingCertificateNat68LinkGroup33
import Erdos302.Generated.PackingCertificateNat68LinkGroup34
import Erdos302.Generated.PackingCertificateNat68LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk8 :
    packingCertificateNat68VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk8, List.all_append, packingCertificateNat68_linkGroup32, packingCertificateNat68_linkGroup33, packingCertificateNat68_linkGroup34, packingCertificateNat68_linkGroup35, Bool.true_and]

end Erdos302.Generated
