import Erdos302.Generated.PackingCertificateNat227VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup47 :
    packingCertificateNat227VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3398_8aae4fa9031e, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3553_14bd64f5f0b2]

end Erdos302.Generated
